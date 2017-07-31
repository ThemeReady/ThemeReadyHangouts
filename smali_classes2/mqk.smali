.class final Lmqk;
.super Lmoz;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lmql;


# direct methods
.method constructor <init>(Lmql;Lmqj;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmqk;->h:Lmql;

    invoke-direct {p0, p2, p3}, Lmoz;-><init>(Lmqj;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmqk;->h:Lmql;

    iget-object v0, v0, Lmql;->a:Lmpa;

    iget-object v1, p0, Lmoz;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lmpa;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 3
    add-int/lit8 v0, p1, 0x1

    return v0
.end method
