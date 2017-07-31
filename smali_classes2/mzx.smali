.class public abstract Lmzx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmzx;

.field public static final b:Lmzx;


# instance fields
.field public final c:Lmxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lmzv;

    invoke-direct {v0}, Lmzv;-><init>()V

    sput-object v0, Lmzx;->a:Lmzx;

    .line 16
    new-instance v0, Lmzu;

    invoke-direct {v0}, Lmzu;-><init>()V

    sput-object v0, Lmzx;->b:Lmzx;

    return-void
.end method

.method constructor <init>(Lmxk;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "log format"

    invoke-static {p1, v0}, Lqew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    iput-object v0, p0, Lmzx;->c:Lmxk;

    .line 7
    return-void
.end method

.method public static a(Lmxk;)Lmzx;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lmxk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected format type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2
    :pswitch_0
    sget-object v0, Lmzx;->a:Lmzx;

    .line 3
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lmzx;->b:Lmzx;

    goto :goto_0

    .line 1
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
.end method

.method protected abstract a(Lmyl;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmyl",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public final b(Lmyl;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmyl",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lmzx;->a(Lmyl;)V
    :try_end_0
    .catch Lmzy; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {p1}, Lmyl;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lmxw;

    sget-object v2, Lmxx;->a:Lmxx;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lmzy;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lmxw;-><init>(Lmxx;Lmzq;Ljava/lang/Object;)V

    .line 13
    throw v1
.end method
