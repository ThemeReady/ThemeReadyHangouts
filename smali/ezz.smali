.class public Lezz;
.super Lezt;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lezt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lezv;

    invoke-direct {v0}, Lezv;-><init>()V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "users/@me/phones"

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method
