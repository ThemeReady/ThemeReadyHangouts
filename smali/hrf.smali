.class public final Lhrf;
.super Ljava/lang/Object;

# interfaces
.implements Lhrg;


# instance fields
.field public final a:Lhse;

.field public final synthetic b:Lcom/google/android/gms/maps/model/TileOverlayOptions;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V
    .locals 1

    iput-object p1, p0, Lhrf;->b:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lhrf;->b:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-static {v0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lhse;

    move-result-object v0

    iput-object v0, p0, Lhrf;->a:Lhse;

    return-void
.end method
