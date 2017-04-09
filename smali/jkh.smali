.class public Ljkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcfq;


# direct methods
.method public constructor <init>(Lcfq;)V
    .locals 0

    .prologue
    .line 1122
    iput-object p1, p0, Ljkh;->a:Lcfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1125
    iget-object v0, p0, Ljkh;->a:Lcfq;

    .line 2059
    iget v0, v0, Lcfq;->c:I

    if-ne v0, v1, :cond_0

    .line 1126
    const/4 v0, 0x0

    .line 1131
    :goto_0
    return v0

    .line 1129
    :cond_0
    iget-object v0, p0, Ljkh;->a:Lcfq;

    invoke-virtual {v0, v1}, Lcfq;->c(I)V

    .line 1131
    const/4 v0, 0x1

    goto :goto_0
.end method
