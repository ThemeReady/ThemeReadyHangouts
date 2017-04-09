.class public final Lqhg;
.super Lqdl;
.source "SourceFile"


# instance fields
.field public final a:Lqdl;


# direct methods
.method public constructor <init>(Lqdl;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lqdl;-><init>()V

    .line 154
    iput-object p1, p0, Lqhg;->a:Lqdl;

    .line 155
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lqhg;->a:Lqdl;

    invoke-virtual {v0}, Lqdl;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lqdn;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lqhg;->a:Lqdl;

    invoke-virtual {v0, p1}, Lqdl;->a(Lqdn;)V

    .line 170
    return-void
.end method

.method public a(Lqdn;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lqhg;->a:Lqdl;

    invoke-virtual {v0, p1, p2}, Lqdl;->a(Lqdn;Ljava/nio/ByteBuffer;)V

    .line 165
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lqhg;->a:Lqdl;

    invoke-virtual {v0}, Lqdl;->close()V

    .line 175
    return-void
.end method
