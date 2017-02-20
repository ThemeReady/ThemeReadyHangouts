.class final Lcto;
.super Likc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likc;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcti;


# direct methods
.method constructor <init>(Lcti;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcto;->a:Lcti;

    invoke-direct {p0}, Likc;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcto;->a:Lcti;

    .line 1054
    invoke-virtual {v0}, Lcti;->c()V

    .line 185
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcto;->a:Lcti;

    .line 2054
    invoke-virtual {v0}, Lcti;->c()V

    .line 190
    return-void
.end method


# virtual methods
.method public synthetic a(Lpbn;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lcto;->b()V

    return-void
.end method

.method public synthetic a(Lpbn;Lpbn;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lcto;->c()V

    return-void
.end method
