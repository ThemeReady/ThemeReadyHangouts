.class final Lcbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcbq;


# direct methods
.method constructor <init>(Lcbq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbr;->a:Lcbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcbr;->a:Lcbq;

    iget-object v0, v0, Lcbq;->c:Lcbp;

    iget-object v0, v0, Lcbp;->b:Lcbl;

    .line 3
    iget-object v0, v0, Lcbl;->b:Lbzs;

    .line 4
    invoke-virtual {v0}, Lbzs;->A()V

    .line 5
    return-void
.end method
