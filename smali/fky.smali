.class public final Lfky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfla;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lfiv;Lbjt;Lbm;Lfix;)Ljava/lang/Runnable;
    .locals 6

    .prologue
    .line 71
    new-instance v0, Lfkz;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfkz;-><init>(Lbjt;Landroid/content/Context;Lfix;Lfiv;Lbm;)V

    return-object v0
.end method
