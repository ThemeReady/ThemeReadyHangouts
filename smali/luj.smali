.class final Lluj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llue;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Llue;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lluj;->a:Llue;

    iput-object p2, p0, Lluj;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lluj;->a:Llue;

    iget-object v1, p0, Lluj;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Llue;->a(Ljava/util/List;)V

    .line 118
    return-void
.end method
