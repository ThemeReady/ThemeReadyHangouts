.class public Lihk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liha;


# instance fields
.field public final a:Lhfn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1015
    invoke-direct {p0}, Lihk;-><init>()V

    .line 1016
    invoke-static {p1}, Lhfn;->c(Landroid/content/Context;)Lhfn;

    move-result-object v0

    iput-object v0, p0, Lihk;->a:Lhfn;

    .line 1017
    return-void
.end method
