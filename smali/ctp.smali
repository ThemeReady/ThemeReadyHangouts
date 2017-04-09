.class final Lctp;
.super Likm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likm;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctk;


# direct methods
.method constructor <init>(Lctk;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lctp;->a:Lctk;

    invoke-direct {p0}, Likm;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lctp;->a:Lctk;

    .line 1052
    invoke-virtual {v0}, Lctk;->c()V

    .line 168
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lctp;->a:Lctk;

    .line 1052
    invoke-virtual {v0}, Lctk;->c()V

    .line 173
    return-void
.end method


# virtual methods
.method public synthetic a(Lpcg;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lctp;->b()V

    return-void
.end method

.method public synthetic a(Lpcg;Lpcg;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lctp;->c()V

    return-void
.end method
