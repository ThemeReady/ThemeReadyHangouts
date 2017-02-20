.class public final Lhnt;
.super Lhpy;


# instance fields
.field public final synthetic a:Lhnu;

.field public final synthetic b:Lhns;


# direct methods
.method public constructor <init>(Lhns;Lhnu;)V
    .locals 0

    iput-object p1, p0, Lhnt;->b:Lhns;

    iput-object p2, p0, Lhnt;->a:Lhnu;

    invoke-direct {p0}, Lhpy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lhnt;->a:Lhnu;

    invoke-virtual {v0}, Lhnu;->a()V

    return-void
.end method
