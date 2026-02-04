import SwiftUI

struct SelectCurrency: View {
    @Environment(\.dismiss) var dismiss
    @State var topCurrency: Currency
    @State var bottomCurrency: Currency
    
    var body: some View {
        ZStack{
            Image(.parchment)
                .resizable()
                .ignoresSafeArea()
                .background(.brown)
            //parchment background image
            VStack{ 
                //text
                Text("Select the currency you are starting with: batata")
                    .fontWeight(.bold)
                    
                // currency icons
                IconGrid(currency: topCurrency)
                //text
                Text("Select the currency you would like to convert to:")
                    .fontWeight(.bold)
                    .padding(.top)
                //currency icons
                IconGrid(currency: bottomCurrency)
                //done button
                Button("Done") {
                    dismiss()
                }
                .buttonStyle(.borderedProminent)
                .tint(.brown.mix(with: .black, by: 0.2))
                .font(.largeTitle)
                .padding()
                .foregroundStyle(.white)
              
            }
            .padding()
            .multilineTextAlignment(.center)
            .foregroundStyle(.black)
        }
    }
}
#Preview {
    SelectCurrency( topCurrency: .silverPenny , bottomCurrency: .goldPenny )
}



