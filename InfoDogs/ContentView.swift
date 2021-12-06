//
//  ContentView.swift
//  InfoDogs
//
//  Created by AMStudent on 12/6/21.
//

import SwiftUI

struct InfoView: View {
    var body: some View {
        
        List {
            Link(destination: URL (string: "https://www.missinganimalresponse.com/")!) {
                Text("Missing Animal Response")
            }
            
            Link(destination: URL (string: "https://lostdogsofamerica.org/")!) {
                Text("Lost Dogs of America")

        }
            
            Link(destination: URL (string: "https://petfbi.org/#/")!) {
                Text("Helping Lost Pets")
            }
            
            Link(destination: URL (string: "https://www.foundanimals.org/")!) {
                Text("Michelson Found Animals Foundation")
            }
            
            Link(destination: URL (string: "https://www.cityoftulsa.org/government/departments/working-in-neighborhoods/animal-welfare/")!) {
                Text("Animal Welfare - City of Tulsa")
            }
            
            Link(destination: URL (string: "https://www.lostmydoggie.com/missing-pets.cfm?petkindid=1&alerttypeid=1&zipcode=74137&radius=50")!) {
                Text("LostMyDoggie")
            }
            
            Link(destination: URL (string: "https://tulsaspca.org/")!) {
                Text("Tulsa SPCA")
            }
            
        }
    }


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView()
    }
}

}
