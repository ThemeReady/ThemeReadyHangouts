.class final Lcij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboa;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcgo;


# direct methods
.method constructor <init>(Lcgo;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 5883
    iput-object p1, p0, Lcij;->b:Lcgo;

    iput-object p2, p0, Lcij;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbnx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5889
    iget-object v0, p0, Lcij;->b:Lcgo;

    iget-object v1, p0, Lcij;->a:Ljava/util/List;

    .line 6317
    invoke-virtual {v0, v1, p2}, Lcgo;->a(Ljava/util/List;Lbnx;)Z

    .line 5890
    return-void
.end method
