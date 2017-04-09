.class final Lmqv;
.super Lmpc;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lmqw;


# direct methods
.method constructor <init>(Lmqw;Lmqu;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lmqv;->h:Lmqw;

    invoke-direct {p0, p2, p3}, Lmpc;-><init>(Lmqu;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lmqv;->h:Lmqw;

    iget-object v0, v0, Lmqw;->a:Lmpd;

    iget-object v1, p0, Lmpc;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lmpd;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 147
    add-int/lit8 v0, p1, 0x1

    return v0
.end method
