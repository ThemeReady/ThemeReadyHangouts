.class public final Ljql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpug;"
    }
.end annotation


# instance fields
.field public final a:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljqz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpug",
            "<",
            "Ljqz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljql;->a:Lpug;

    .line 17
    return-void
.end method

.method private b()[Ljen;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Ljql;->a:Lpug;

    .line 22
    invoke-interface {v0}, Lpug;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqz;

    invoke-static {v0}, Lsb;->b(Ljqz;)[Ljen;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Lozs;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljen;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljql;->b()[Ljen;

    move-result-object v0

    return-object v0
.end method
