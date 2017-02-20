.class public final enum Lnre;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnre;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnre;

.field public static final enum b:Lnre;

.field public static final enum c:Lnre;

.field public static final enum d:Lnre;

.field public static final enum e:Lnre;

.field public static final enum f:Lnre;

.field public static final enum g:Lnre;

.field public static final h:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnre;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Lnre;


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

    .line 40
    new-instance v0, Lnre;

    const-string v1, "RESULT_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lnre;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnre;->a:Lnre;

    .line 49
    new-instance v0, Lnre;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v5, v5}, Lnre;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnre;->b:Lnre;

    .line 57
    new-instance v0, Lnre;

    const-string v1, "INVALID_REQUEST"

    invoke-direct {v0, v1, v6, v6}, Lnre;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnre;->c:Lnre;

    .line 65
    new-instance v0, Lnre;

    const-string v1, "NOT_FOUND"

    invoke-direct {v0, v1, v7, v7}, Lnre;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnre;->d:Lnre;

    .line 73
    new-instance v0, Lnre;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v8, v8}, Lnre;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnre;->e:Lnre;

    .line 81
    new-instance v0, Lnre;

    const-string v1, "UNAUTHENTICATED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lnre;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnre;->f:Lnre;

    .line 82
    new-instance v0, Lnre;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnre;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnre;->g:Lnre;

    .line 31
    const/4 v0, 0x7

    new-array v0, v0, [Lnre;

    sget-object v1, Lnre;->a:Lnre;

    aput-object v1, v0, v4

    sget-object v1, Lnre;->b:Lnre;

    aput-object v1, v0, v5

    sget-object v1, Lnre;->c:Lnre;

    aput-object v1, v0, v6

    sget-object v1, Lnre;->d:Lnre;

    aput-object v1, v0, v7

    sget-object v1, Lnre;->e:Lnre;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnre;->f:Lnre;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnre;->g:Lnre;

    aput-object v2, v0, v1

    sput-object v0, Lnre;->j:[Lnre;

    .line 157
    new-instance v0, Lnrf;

    invoke-direct {v0}, Lnrf;-><init>()V

    sput-object v0, Lnre;->h:Loxs;

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
    .line 166
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 167
    iput p3, p0, Lnre;->i:I

    .line 168
    return-void
.end method

.method public static a(I)Lnre;
    .locals 1

    .prologue
    .line 141
    packed-switch p0, :pswitch_data_0

    .line 148
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 142
    :pswitch_0
    sget-object v0, Lnre;->a:Lnre;

    goto :goto_0

    .line 143
    :pswitch_1
    sget-object v0, Lnre;->b:Lnre;

    goto :goto_0

    .line 144
    :pswitch_2
    sget-object v0, Lnre;->c:Lnre;

    goto :goto_0

    .line 145
    :pswitch_3
    sget-object v0, Lnre;->d:Lnre;

    goto :goto_0

    .line 146
    :pswitch_4
    sget-object v0, Lnre;->e:Lnre;

    goto :goto_0

    .line 147
    :pswitch_5
    sget-object v0, Lnre;->f:Lnre;

    goto :goto_0

    .line 141
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

.method public static values()[Lnre;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lnre;->j:[Lnre;

    invoke-virtual {v0}, [Lnre;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnre;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lnre;->i:I

    return v0
.end method
