.class final Ljzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liem",
        "<",
        "Liel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljzx;


# direct methods
.method constructor <init>(Ljzx;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ljzy;->a:Ljzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ljzy;->a:Ljzx;

    iget-object v0, v0, Ljzx;->d:Lief;

    invoke-interface {v0}, Lief;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Ljzy;->a:Ljzx;

    iget-object v0, v0, Ljzx;->d:Lief;

    invoke-interface {v0}, Lief;->b()V

    .line 146
    :cond_0
    iget-object v0, p0, Ljzy;->a:Ljzx;

    iget-object v0, v0, Ljzx;->e:Landroid/app/Service;

    .line 1023
    invoke-static {v0}, Ljzw;->a(Landroid/app/Service;)V

    .line 147
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Liel;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljzy;->a()V

    return-void
.end method
