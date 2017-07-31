.class public Ljsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljns;

.field public b:Ljsm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ljsf;->b:Ljsm;

    .line 3
    const-class v0, Ljns;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljns;

    iput-object v0, p0, Ljsf;->a:Ljns;

    .line 4
    return-void
.end method
