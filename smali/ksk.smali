.class public final enum Lksk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lksk;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lksk;

.field public static final enum b:Lksk;

.field public static final enum c:Lksk;

.field public static final enum d:Lksk;

.field public static final enum e:Lksk;

.field public static final enum f:Lksk;

.field public static final enum g:Lksk;

.field public static final h:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lksk;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Lksk;


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

    .line 15
    new-instance v0, Lksk;

    const-string v1, "UNKNOWN_USER_TYPE"

    invoke-direct {v0, v1, v4, v4}, Lksk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksk;->a:Lksk;

    .line 16
    new-instance v0, Lksk;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v5, v5}, Lksk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksk;->b:Lksk;

    .line 17
    new-instance v0, Lksk;

    const-string v1, "GAIA"

    invoke-direct {v0, v1, v6, v6}, Lksk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksk;->c:Lksk;

    .line 18
    new-instance v0, Lksk;

    const-string v1, "OFF_NETWORK_PHONE"

    invoke-direct {v0, v1, v7, v7}, Lksk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksk;->d:Lksk;

    .line 19
    new-instance v0, Lksk;

    const-string v1, "MALFORMED_PHONE_NUMBER"

    invoke-direct {v0, v1, v8, v8}, Lksk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksk;->e:Lksk;

    .line 20
    new-instance v0, Lksk;

    const-string v1, "UNKNOWN_PHONE_NUMBER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lksk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksk;->f:Lksk;

    .line 21
    new-instance v0, Lksk;

    const-string v1, "ANONYMOUS_PHONE_NUMBER"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lksk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksk;->g:Lksk;

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [Lksk;

    sget-object v1, Lksk;->a:Lksk;

    aput-object v1, v0, v4

    sget-object v1, Lksk;->b:Lksk;

    aput-object v1, v0, v5

    sget-object v1, Lksk;->c:Lksk;

    aput-object v1, v0, v6

    sget-object v1, Lksk;->d:Lksk;

    aput-object v1, v0, v7

    sget-object v1, Lksk;->e:Lksk;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lksk;->f:Lksk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lksk;->g:Lksk;

    aput-object v2, v0, v1

    sput-object v0, Lksk;->j:[Lksk;

    .line 23
    new-instance v0, Lksl;

    invoke-direct {v0}, Lksl;-><init>()V

    sput-object v0, Lksk;->h:Loyj;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lksk;->i:I

    .line 14
    return-void
.end method

.method public static a(I)Lksk;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 11
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lksk;->a:Lksk;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lksk;->b:Lksk;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lksk;->c:Lksk;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lksk;->d:Lksk;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lksk;->e:Lksk;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lksk;->f:Lksk;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lksk;->g:Lksk;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Lksk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lksk;->j:[Lksk;

    invoke-virtual {v0}, [Lksk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lksk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lksk;->i:I

    return v0
.end method
