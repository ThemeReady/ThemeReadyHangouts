.class public final Lfne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfng;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lfkz;Lblx;Ldy;Lflb;)Ljava/lang/Runnable;
    .locals 6

    .prologue
    .line 2
    new-instance v0, Lfnf;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfnf;-><init>(Lblx;Landroid/content/Context;Lflb;Lfkz;Ldy;)V

    return-object v0
.end method
