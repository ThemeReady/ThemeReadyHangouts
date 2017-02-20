.class public Lihc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligs;


# instance fields
.field public final a:Lhfc;


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
    invoke-direct {p0}, Lihc;-><init>()V

    .line 1016
    invoke-static {p1}, Lhfc;->c(Landroid/content/Context;)Lhfc;

    move-result-object v0

    iput-object v0, p0, Lihc;->a:Lhfc;

    .line 1017
    return-void
.end method
