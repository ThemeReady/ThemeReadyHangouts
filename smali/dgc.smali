.class public Ldgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method public constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Ldgc;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldgc;->a:Lcih;

    invoke-virtual {v0}, Lcih;->getActivity()Ldy;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ldy;->y_()V

    .line 4
    :cond_0
    return-void
.end method
