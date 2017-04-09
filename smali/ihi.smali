.class public Lihi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligv;


# instance fields
.field public final a:Lhdj;


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
    invoke-direct {p0}, Lihi;-><init>()V

    .line 1016
    invoke-static {p1}, Lhdj;->a(Landroid/content/Context;)Lhdj;

    move-result-object v0

    iput-object v0, p0, Lihi;->a:Lhdj;

    .line 1017
    return-void
.end method
