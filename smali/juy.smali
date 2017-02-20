.class final Ljuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuw;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljux;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-class v0, Ljux;

    invoke-static {p1, v0}, Lkat;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljuy;->a:Ljava/util/List;

    .line 19
    iput-object p1, p0, Ljuy;->b:Landroid/content/Context;

    .line 20
    return-void
.end method
