.class public interface abstract Ljep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljeq;

    invoke-direct {v0}, Ljeq;-><init>()V

    sput-object v0, Ljep;->a:Ljava/util/Comparator;

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
            "Ljer;",
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

.method public abstract a(I)Ljer;
.end method

.method public abstract a(Ljava/lang/String;)Ljes;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljes;
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method public abstract a(Ljex;)V
.end method

.method public abstract b(Ljava/lang/String;)I
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(I)Ljer;
.end method

.method public abstract b(Ljava/lang/String;I)V
.end method

.method public abstract b(Ljex;)V
.end method

.method public abstract c(Ljava/lang/String;)I
.end method

.method public abstract c(I)Ljes;
.end method

.method public abstract d(Ljava/lang/String;)I
.end method

.method public abstract d(I)Ljes;
.end method

.method public abstract e(I)Z
.end method

.method public abstract f(I)Z
.end method

.method public abstract g(I)Z
.end method

.method public abstract h(I)V
.end method
