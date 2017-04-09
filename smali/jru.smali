.class public Ljru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljng;

.field public b:Ljsb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Ljru;->b:Ljsb;

    .line 27
    const-class v0, Ljng;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljng;

    iput-object v0, p0, Ljru;->a:Ljng;

    .line 28
    return-void
.end method
