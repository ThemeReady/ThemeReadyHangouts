.class public abstract Lis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liw;


# direct methods
.method public constructor <init>(Liw;)V
    .locals 0

    .prologue
    .line 1114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1115
    iput-object p1, p0, Lis;->a:Liw;

    .line 1116
    return-void
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method public a(Ljava/lang/CharSequence;II)Z
    .locals 1

    .prologue
    .line 1130
    if-eqz p1, :cond_0

    if-ltz p3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-gez v0, :cond_1

    .line 1131
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1133
    :cond_1
    iget-object v0, p0, Lis;->a:Liw;

    if-nez v0, :cond_2

    .line 1134
    invoke-virtual {p0}, Lis;->a()Z

    move-result v0

    .line 1136
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lis;->b(Ljava/lang/CharSequence;II)Z

    move-result v0

    goto :goto_0
.end method

.method b(Ljava/lang/CharSequence;II)Z
    .locals 1

    .prologue
    .line 1140
    iget-object v0, p0, Lis;->a:Liw;

    invoke-interface {v0, p1, p2, p3}, Liw;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1146
    invoke-virtual {p0}, Lis;->a()Z

    move-result v0

    :goto_0
    return v0

    .line 1142
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1144
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
