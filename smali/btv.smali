.class public final Lbtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbte;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lbtd;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lbtt;

    invoke-direct {v0, p1}, Lbtt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()[Lbyl;
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Lbyl;

    const/4 v1, 0x0

    sget-object v2, Lbyl;->c:Lbyl;

    aput-object v2, v0, v1

    return-object v0
.end method
