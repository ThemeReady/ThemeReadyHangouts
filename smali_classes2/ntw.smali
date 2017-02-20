.class public final enum Lntw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lntw;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lntw;

.field public static final enum b:Lntw;

.field public static final enum c:Lntw;

.field public static final enum d:Lntw;

.field public static final enum e:Lntw;

.field public static final enum f:Lntw;

.field public static final enum g:Lntw;

.field public static final h:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lntw;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Lntw;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    new-instance v0, Lntw;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lntw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntw;->a:Lntw;

    .line 30
    new-instance v0, Lntw;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v5, v5}, Lntw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntw;->b:Lntw;

    .line 40
    new-instance v0, Lntw;

    const-string v1, "ENTITY_DELETED"

    invoke-direct {v0, v1, v6, v6}, Lntw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntw;->c:Lntw;

    .line 48
    new-instance v0, Lntw;

    const-string v1, "FULL_RESYNC_NEEDED"

    invoke-direct {v0, v1, v7, v7}, Lntw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntw;->d:Lntw;

    .line 56
    new-instance v0, Lntw;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v8, v8}, Lntw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntw;->e:Lntw;

    .line 64
    new-instance v0, Lntw;

    const-string v1, "REQUEST_TOO_BIG"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lntw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntw;->f:Lntw;

    .line 65
    new-instance v0, Lntw;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lntw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntw;->g:Lntw;

    .line 21
    const/4 v0, 0x7

    new-array v0, v0, [Lntw;

    sget-object v1, Lntw;->a:Lntw;

    aput-object v1, v0, v4

    sget-object v1, Lntw;->b:Lntw;

    aput-object v1, v0, v5

    sget-object v1, Lntw;->c:Lntw;

    aput-object v1, v0, v6

    sget-object v1, Lntw;->d:Lntw;

    aput-object v1, v0, v7

    sget-object v1, Lntw;->e:Lntw;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lntw;->f:Lntw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lntw;->g:Lntw;

    aput-object v2, v0, v1

    sput-object v0, Lntw;->j:[Lntw;

    .line 133
    new-instance v0, Lntx;

    invoke-direct {v0}, Lntx;-><init>()V

    sput-object v0, Lntw;->h:Loxs;

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
    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    iput p3, p0, Lntw;->i:I

    .line 144
    return-void
.end method

.method public static a(I)Lntw;
    .locals 1

    .prologue
    .line 117
    packed-switch p0, :pswitch_data_0

    .line 124
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 118
    :pswitch_0
    sget-object v0, Lntw;->a:Lntw;

    goto :goto_0

    .line 119
    :pswitch_1
    sget-object v0, Lntw;->b:Lntw;

    goto :goto_0

    .line 120
    :pswitch_2
    sget-object v0, Lntw;->c:Lntw;

    goto :goto_0

    .line 121
    :pswitch_3
    sget-object v0, Lntw;->d:Lntw;

    goto :goto_0

    .line 122
    :pswitch_4
    sget-object v0, Lntw;->e:Lntw;

    goto :goto_0

    .line 123
    :pswitch_5
    sget-object v0, Lntw;->f:Lntw;

    goto :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Lntw;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lntw;->j:[Lntw;

    invoke-virtual {v0}, [Lntw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lntw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lntw;->i:I

    return v0
.end method
