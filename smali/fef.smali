.class public final Lfef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 3089
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3090
    iput-object p1, p0, Lfef;->a:Landroid/content/Context;

    .line 3091
    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 3

    .prologue
    .line 3096
    new-instance v0, Lmfe;

    invoke-direct {v0}, Lmfe;-><init>()V

    .line 3097
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lmfe;

    .line 3098
    iget-object v1, v0, Lmfe;->responseHeader:Lmey;

    invoke-static {v1}, Lfay;->a(Lmey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3099
    new-instance v1, Lfbu;

    iget-object v2, v0, Lmfe;->responseHeader:Lmey;

    invoke-direct {v1, v0, v2}, Lfbu;-><init>(Lpbn;Lmey;)V

    move-object v0, v1

    .line 3101
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfee;

    iget-object v2, p0, Lfef;->a:Landroid/content/Context;

    .line 4060
    invoke-direct {v1, v2, v0}, Lfee;-><init>(Landroid/content/Context;Lmfe;)V

    move-object v0, v1

    .line 3101
    goto :goto_0
.end method
