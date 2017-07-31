.class public Leyu;
.super Lkcx;
.source "SourceFile"


# instance fields
.field public final o:Ljev;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    .line 2
    new-instance v0, Ljfq;

    iget-object v1, p0, Leyu;->A:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfq;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Leyu;->x:Lkbv;

    .line 3
    invoke-virtual {v0, v1}, Ljfq;->a(Lkbv;)Ljfq;

    move-result-object v0

    iput-object v0, p0, Leyu;->o:Ljev;

    .line 4
    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0}, Leyu;->finish()V

    .line 6
    return-void
.end method
