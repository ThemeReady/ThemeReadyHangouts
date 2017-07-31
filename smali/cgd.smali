.class public Lcgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method public constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcgd;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcgd;->a:Lcih;

    .line 2
    iget-object v0, v0, Lcih;->l:Lcky;

    .line 3
    invoke-interface {v0}, Lcky;->a()Lbpt;

    move-result-object v0

    iget v0, v0, Lbpt;->b:I

    return v0
.end method
