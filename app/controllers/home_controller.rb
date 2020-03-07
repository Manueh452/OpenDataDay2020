class HomeController < ApplicationController
  PLACES = [
    {
      url: "https://images.unsplash.com/photo-1525610553991-2bede1a236e2?ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80",
      name: "Cafe del Valle",
      address: "Av. Panorama 1109, Valle del Campestre",
      tags: [ 
        {
          label: "barato",
          color: "success",
        },
        {
          label: "wifi inestable",
          color: "warning",
        }
      ],
    },
    {
      url: "https://images.unsplash.com/photo-1505275350441-83dcda8eeef5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1267&q=80",
      name: "Café 500 Noches",
      address: "Av. Panorama 1109, Valle del Campestre",
      tags: [ 
        {
          label: "barato",
          color: "success",
        },
        {
          label: "wifi inestable",
          color: "warning",
        }
      ],
    },
    {
      url: "https://images.unsplash.com/photo-1440492248262-6895f9da82fc?ixlib=rb-1.2.1&auto=format&fit=crop&w=1267&q=80",
      name: "María Del Alma",
      address: "Av. Panorama 1109, Valle del Campestre",
      tags: [ 
        {
          label: "barato",
          color: "success",
        },
        {
          label: "wifi inestable",
          color: "warning",
        }
      ],
    },
    {
      url: "https://images.unsplash.com/5/unsplash-bonus.jpg?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80",
      name: "Starlight",
      address: "Av. Panorama 1109, Valle del Campestre",
      tags: [ 
        {
          label: "barato",
          color: "success",
        },
        {
          label: "wifi inestable",
          color: "warning",
        }
      ],
    },
    {
      url: "https://images.unsplash.com/photo-1514933651103-005eec06c04b?ixlib=rb-1.2.1&auto=format&fit=crop&w=1267&q=80",
      name: "La Nona Lola",
      address: "Av. Panorama 1109, Valle del Campestre",
      tags: [ 
        {
          label: "barato",
          color: "success",
        }
      ],
    }
    {
      url: "https://www.google.com.mx/maps/place/BROGA+BARRA+%26+EXPENDIO+DE+CAF%C3%89+(PANORAMA)/@21.1508301,-101.6979943,3a,75y,90t/data=!3m8!1e2!3m6!1sAF1QipMtOuibpAiw8BbxFTQZBrcVEVwoY7E0BCtxRp0v!2e10!3e12!6shttps:%2F%2Flh5.googleusercontent.com%2Fp%2FAF1QipMtOuibpAiw8BbxFTQZBrcVEVwoY7E0BCtxRp0v%3Dw203-h152-k-no!7i4032!8i3024!4m5!3m4!1s0x842bbf5a8230734b:0xfebfeebb67913de6!8m2!3d21.1507232!4d-101.6979121#",
      name: "Boroga",
      address: "Av. Panorama 604 A, Panorama, 37160 León, Gto.",
      tags: [ 
        {
          label: "Barato",
          color: "success",
        },
      ],
    },
  ]

  def index
    @places = PLACES
  end

  def terms
  end

  def privacy
  end
end
