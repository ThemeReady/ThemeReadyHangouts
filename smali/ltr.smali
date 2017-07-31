.class abstract Lltr;
.super Lltl;
.source "SourceFile"


# instance fields
.field public final d:Lluf;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lluf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lltl;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 3
    iget-boolean v0, p3, Lluf;->c:Z

    .line 4
    invoke-static {v0}, Lcq;->a(Z)V

    .line 5
    iput-object p3, p0, Lltr;->d:Lluf;

    .line 6
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Llui;Lluf;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lltl;-><init>(Ljava/lang/String;Llui;)V

    .line 9
    iget-boolean v0, p3, Lluf;->c:Z

    .line 10
    invoke-static {v0}, Lcq;->a(Z)V

    .line 11
    iput-object p3, p0, Lltr;->d:Lluf;

    .line 12
    return-void
.end method
