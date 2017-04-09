.class public Lddp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method public constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 11981
    iput-object p1, p0, Lddp;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 11985
    iget-object v0, p0, Lddp;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->getActivity()Lbm;

    move-result-object v0

    .line 11986
    if-eqz v0, :cond_0

    .line 11987
    invoke-virtual {v0}, Lbm;->y_()V

    .line 11989
    :cond_0
    return-void
.end method
