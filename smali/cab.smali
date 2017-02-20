.class final Lcab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcaa;


# direct methods
.method constructor <init>(Lcaa;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcab;->a:Lcaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcab;->a:Lcaa;

    iget-object v0, v0, Lcaa;->c:Lbzz;

    iget-object v0, v0, Lbzz;->b:Lbzv;

    .line 1038
    iget-object v0, v0, Lbzv;->b:Lbyc;

    .line 265
    invoke-virtual {v0}, Lbyc;->A()V

    .line 266
    return-void
.end method
