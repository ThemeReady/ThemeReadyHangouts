.class final Leay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhnp;


# instance fields
.field public final synthetic a:Leaw;


# direct methods
.method constructor <init>(Leaw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leay;->a:Leaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leay;->a:Leaw;

    iget-object v0, v0, Leaw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Leay;->a:Leaw;

    iget-object v0, v0, Leaw;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Leay;->a:Leaw;

    iget-object v0, v0, Leaw;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Leay;->a:Leaw;

    iget-wide v2, v1, Leaw;->b:D

    iget-object v1, p0, Leay;->a:Leaw;

    iget-wide v4, v1, Leaw;->c:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method
