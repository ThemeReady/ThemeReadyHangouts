.class public Liha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lign;


# instance fields
.field public final a:Lhcy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1015
    invoke-direct {p0}, Liha;-><init>()V

    .line 1016
    invoke-static {p1}, Lhcy;->a(Landroid/content/Context;)Lhcy;

    move-result-object v0

    iput-object v0, p0, Liha;->a:Lhcy;

    .line 1017
    return-void
.end method
