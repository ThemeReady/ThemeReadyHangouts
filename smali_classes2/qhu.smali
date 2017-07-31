.class public final Lqhu;
.super Lqdz;
.source "SourceFile"


# instance fields
.field public final a:Lqdz;


# direct methods
.method public constructor <init>(Lqdz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lqdz;-><init>()V

    .line 2
    iput-object p1, p0, Lqhu;->a:Lqdz;

    .line 3
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lqhu;->a:Lqdz;

    invoke-virtual {v0}, Lqdz;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lqeb;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lqhu;->a:Lqdz;

    invoke-virtual {v0, p1}, Lqdz;->a(Lqeb;)V

    .line 8
    return-void
.end method

.method public a(Lqeb;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lqhu;->a:Lqdz;

    invoke-virtual {v0, p1, p2}, Lqdz;->a(Lqeb;Ljava/nio/ByteBuffer;)V

    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lqhu;->a:Lqdz;

    invoke-virtual {v0}, Lqdz;->close()V

    .line 10
    return-void
.end method
