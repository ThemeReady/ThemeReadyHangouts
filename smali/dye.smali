.class final Ldye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhnf;


# instance fields
.field public final synthetic a:Ldyc;


# direct methods
.method constructor <init>(Ldyc;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ldye;->a:Ldyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g()Lhnf;
    .locals 0

    .prologue
    .line 204
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldye;->a:Ldyc;

    iget-object v0, v0, Ldyc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ldye;->a:Ldyc;

    iget-object v0, v0, Ldyc;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ldye;->a:Ldyc;

    iget-object v0, v0, Ldyc;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    .prologue
    .line 139
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Ldye;->a:Ldyc;

    iget-wide v2, v1, Ldyc;->b:D

    iget-object v1, p0, Ldye;->a:Ldyc;

    iget-wide v4, v1, Ldyc;->c:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ldye;->g()Lhnf;

    move-result-object v0

    return-object v0
.end method
