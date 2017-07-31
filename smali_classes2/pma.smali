.class public final enum Lpma;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpma;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lpma;

.field public static final enum b:Lpma;

.field public static final enum c:Lpma;

.field public static final enum d:Lpma;

.field public static final enum e:Lpma;

.field public static final enum f:Lpma;

.field public static final enum g:Lpma;

.field public static final enum h:Lpma;

.field public static final i:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lpma;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:[Lpma;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Lpma;

    const-string v1, "STATUS_CODE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lpma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpma;->a:Lpma;

    .line 17
    new-instance v0, Lpma;

    const-string v1, "OK"

    invoke-direct {v0, v1, v5, v5}, Lpma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpma;->b:Lpma;

    .line 18
    new-instance v0, Lpma;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6, v6}, Lpma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpma;->c:Lpma;

    .line 19
    new-instance v0, Lpma;

    const-string v1, "INVALID_ARGUMENT"

    invoke-direct {v0, v1, v7, v7}, Lpma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpma;->d:Lpma;

    .line 20
    new-instance v0, Lpma;

    const-string v1, "NOT_FOUND"

    invoke-direct {v0, v1, v8, v8}, Lpma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpma;->e:Lpma;

    .line 21
    new-instance v0, Lpma;

    const-string v1, "ALREADY_EXISTS"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lpma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpma;->f:Lpma;

    .line 22
    new-instance v0, Lpma;

    const-string v1, "ABORTED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lpma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpma;->g:Lpma;

    .line 23
    new-instance v0, Lpma;

    const-string v1, "INTERNAL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lpma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpma;->h:Lpma;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Lpma;

    sget-object v1, Lpma;->a:Lpma;

    aput-object v1, v0, v4

    sget-object v1, Lpma;->b:Lpma;

    aput-object v1, v0, v5

    sget-object v1, Lpma;->c:Lpma;

    aput-object v1, v0, v6

    sget-object v1, Lpma;->d:Lpma;

    aput-object v1, v0, v7

    sget-object v1, Lpma;->e:Lpma;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lpma;->f:Lpma;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lpma;->g:Lpma;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpma;->h:Lpma;

    aput-object v2, v0, v1

    sput-object v0, Lpma;->k:[Lpma;

    .line 25
    new-instance v0, Lpmb;

    invoke-direct {v0}, Lpmb;-><init>()V

    sput-object v0, Lpma;->i:Loyj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lpma;->j:I

    .line 15
    return-void
.end method

.method public static a(I)Lpma;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lpma;->a:Lpma;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lpma;->b:Lpma;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lpma;->c:Lpma;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lpma;->d:Lpma;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lpma;->e:Lpma;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lpma;->f:Lpma;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lpma;->g:Lpma;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lpma;->h:Lpma;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static values()[Lpma;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpma;->k:[Lpma;

    invoke-virtual {v0}, [Lpma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpma;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lpma;->j:I

    return v0
.end method
