.class public final Lhod;
.super Lhqi;


# instance fields
.field public final synthetic a:Lhoe;

.field public final synthetic b:Lhoc;


# direct methods
.method public constructor <init>(Lhoc;Lhoe;)V
    .locals 0

    iput-object p1, p0, Lhod;->b:Lhoc;

    iput-object p2, p0, Lhod;->a:Lhoe;

    invoke-direct {p0}, Lhqi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lhod;->a:Lhoe;

    invoke-virtual {v0}, Lhoe;->a()V

    return-void
.end method
