.class public interface abstract Ljfa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljfc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljfb;

    invoke-direct {v0}, Ljfb;-><init>()V

    sput-object v0, Ljfa;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Comparator;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Ljfc;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract a([Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(I)Ljfc;
.end method

.method public abstract a(Ljava/lang/String;)Ljfd;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljfd;
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method public abstract a(Ljfi;)V
.end method

.method public abstract b(Ljava/lang/String;)I
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(I)Ljfc;
.end method

.method public abstract b(Ljava/lang/String;I)V
.end method

.method public abstract b(Ljfi;)V
.end method

.method public abstract c(Ljava/lang/String;)I
.end method

.method public abstract c(I)Ljfd;
.end method

.method public abstract d(Ljava/lang/String;)I
.end method

.method public abstract d(I)Ljfd;
.end method

.method public abstract e(I)Z
.end method

.method public abstract f(I)Z
.end method

.method public abstract g(I)Z
.end method

.method public abstract h(I)V
.end method
