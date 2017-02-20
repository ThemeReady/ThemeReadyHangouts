.class public final Lqfh;
.super Lqbr;
.source "SourceFile"


# instance fields
.field public final a:Lqbr;


# direct methods
.method public constructor <init>(Lqbr;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lqbr;-><init>()V

    .line 160
    iput-object p1, p0, Lqfh;->a:Lqbr;

    .line 161
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lqfh;->a:Lqbr;

    invoke-virtual {v0}, Lqbr;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lqbt;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lqfh;->a:Lqbr;

    invoke-virtual {v0, p1}, Lqbr;->a(Lqbt;)V

    .line 176
    return-void
.end method

.method public a(Lqbt;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lqfh;->a:Lqbr;

    invoke-virtual {v0, p1, p2}, Lqbr;->a(Lqbt;Ljava/nio/ByteBuffer;)V

    .line 171
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lqfh;->a:Lqbr;

    invoke-virtual {v0}, Lqbr;->close()V

    .line 181
    return-void
.end method
