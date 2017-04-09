.class public final Lhob;
.super Lhqg;


# instance fields
.field public final synthetic a:Lhoc;

.field public final synthetic b:Lhoa;


# direct methods
.method public constructor <init>(Lhoa;Lhoc;)V
    .locals 0

    iput-object p1, p0, Lhob;->b:Lhoa;

    iput-object p2, p0, Lhob;->a:Lhoc;

    invoke-direct {p0}, Lhqg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lhob;->a:Lhoc;

    invoke-virtual {v0}, Lhoc;->a()V

    return-void
.end method
