.class public Ljjp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcfw;


# direct methods
.method public constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 2122
    iput-object p1, p0, Ljjp;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1125
    iget-object v0, p0, Ljjp;->a:Lcfw;

    .line 2059
    iget v0, v0, Lcfw;->c:I

    .line 1125
    if-ne v0, v1, :cond_0

    .line 1126
    const/4 v0, 0x0

    .line 1131
    :goto_0
    return v0

    .line 1129
    :cond_0
    iget-object v0, p0, Ljjp;->a:Lcfw;

    invoke-virtual {v0, v1}, Lcfw;->b(I)V

    .line 1131
    const/4 v0, 0x1

    goto :goto_0
.end method
