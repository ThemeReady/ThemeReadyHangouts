.class public final enum Lnqt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnqt;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lnqt;

.field public static final enum b:Lnqt;

.field public static final enum c:Lnqt;

.field public static final enum d:Lnqt;

.field public static final enum e:Lnqt;

.field public static final enum f:Lnqt;

.field public static final enum g:Lnqt;

.field public static final h:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lnqt;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Lnqt;


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

    .line 16
    new-instance v0, Lnqt;

    const-string v1, "RESULT_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lnqt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqt;->a:Lnqt;

    .line 17
    new-instance v0, Lnqt;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v5, v5}, Lnqt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqt;->b:Lnqt;

    .line 18
    new-instance v0, Lnqt;

    const-string v1, "INVALID_REQUEST"

    invoke-direct {v0, v1, v6, v6}, Lnqt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqt;->c:Lnqt;

    .line 19
    new-instance v0, Lnqt;

    const-string v1, "NOT_FOUND"

    invoke-direct {v0, v1, v7, v7}, Lnqt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqt;->d:Lnqt;

    .line 20
    new-instance v0, Lnqt;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v8, v8}, Lnqt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqt;->e:Lnqt;

    .line 21
    new-instance v0, Lnqt;

    const-string v1, "UNAUTHENTICATED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lnqt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqt;->f:Lnqt;

    .line 22
    new-instance v0, Lnqt;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnqt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqt;->g:Lnqt;

    .line 23
    const/4 v0, 0x7

    new-array v0, v0, [Lnqt;

    sget-object v1, Lnqt;->a:Lnqt;

    aput-object v1, v0, v4

    sget-object v1, Lnqt;->b:Lnqt;

    aput-object v1, v0, v5

    sget-object v1, Lnqt;->c:Lnqt;

    aput-object v1, v0, v6

    sget-object v1, Lnqt;->d:Lnqt;

    aput-object v1, v0, v7

    sget-object v1, Lnqt;->e:Lnqt;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnqt;->f:Lnqt;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnqt;->g:Lnqt;

    aput-object v2, v0, v1

    sput-object v0, Lnqt;->j:[Lnqt;

    .line 24
    new-instance v0, Lnqu;

    invoke-direct {v0}, Lnqu;-><init>()V

    sput-object v0, Lnqt;->h:Loyj;

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
    iput p3, p0, Lnqt;->i:I

    .line 15
    return-void
.end method

.method public static a(I)Lnqt;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lnqt;->a:Lnqt;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lnqt;->b:Lnqt;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lnqt;->c:Lnqt;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lnqt;->d:Lnqt;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lnqt;->e:Lnqt;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v0, Lnqt;->f:Lnqt;

    goto :goto_0

    .line 5
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

.method public static values()[Lnqt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnqt;->j:[Lnqt;

    invoke-virtual {v0}, [Lnqt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnqt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lnqt;->g:Lnqt;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lnqt;->i:I

    return v0
.end method
