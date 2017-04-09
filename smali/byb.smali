.class final Lbyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbya;


# direct methods
.method constructor <init>(Lbya;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lbyb;->a:Lbya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lbyb;->a:Lbya;

    .line 2118
    iget-object v1, v0, Lbya;->b:Lbwr;

    if-eqz v1, :cond_0

    .line 2119
    iget-object v0, v0, Lbya;->b:Lbwr;

    invoke-interface {v0}, Lbwr;->a()V

    .line 2121
    :cond_0
    return-void
.end method
