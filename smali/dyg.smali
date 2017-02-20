.class public final Ldyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lbrh;
    .locals 1

    .prologue
    .line 262
    new-instance v0, Ldyf;

    invoke-direct {v0, p1}, Ldyf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()[Lbwt;
    .locals 3

    .prologue
    .line 255
    const/4 v0, 0x1

    new-array v0, v0, [Lbwt;

    const/4 v1, 0x0

    sget-object v2, Lbwt;->g:Lbwt;

    aput-object v2, v0, v1

    return-object v0
.end method
