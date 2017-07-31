.class public final enum Lnps;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnps;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lnps;

.field public static final enum b:Lnps;

.field public static final enum c:Lnps;

.field public static final enum d:Lnps;

.field public static final enum e:Lnps;

.field public static final enum f:Lnps;

.field public static final g:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lnps;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic i:[Lnps;


# instance fields
.field public final h:I


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
    new-instance v0, Lnps;

    const-string v1, "UNKNOWN_RESULT"

    invoke-direct {v0, v1, v4, v4}, Lnps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnps;->a:Lnps;

    .line 16
    new-instance v0, Lnps;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v5, v5}, Lnps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnps;->b:Lnps;

    .line 17
    new-instance v0, Lnps;

    const-string v1, "FORBIDDEN"

    invoke-direct {v0, v1, v6, v6}, Lnps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnps;->c:Lnps;

    .line 18
    new-instance v0, Lnps;

    const-string v1, "NOT_FOUND"

    invoke-direct {v0, v1, v7, v7}, Lnps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnps;->d:Lnps;

    .line 19
    new-instance v0, Lnps;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v8, v8}, Lnps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnps;->e:Lnps;

    .line 20
    new-instance v0, Lnps;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnps;->f:Lnps;

    .line 21
    const/4 v0, 0x6

    new-array v0, v0, [Lnps;

    sget-object v1, Lnps;->a:Lnps;

    aput-object v1, v0, v4

    sget-object v1, Lnps;->b:Lnps;

    aput-object v1, v0, v5

    sget-object v1, Lnps;->c:Lnps;

    aput-object v1, v0, v6

    sget-object v1, Lnps;->d:Lnps;

    aput-object v1, v0, v7

    sget-object v1, Lnps;->e:Lnps;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnps;->f:Lnps;

    aput-object v2, v0, v1

    sput-object v0, Lnps;->i:[Lnps;

    .line 22
    new-instance v0, Lnpt;

    invoke-direct {v0}, Lnpt;-><init>()V

    sput-object v0, Lnps;->g:Loyj;

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
    iput p3, p0, Lnps;->h:I

    .line 14
    return-void
.end method

.method public static a(I)Lnps;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 11
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lnps;->a:Lnps;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lnps;->b:Lnps;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lnps;->c:Lnps;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lnps;->d:Lnps;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lnps;->e:Lnps;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lnps;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnps;->i:[Lnps;

    invoke-virtual {v0}, [Lnps;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnps;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lnps;->f:Lnps;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lnps;->h:I

    return v0
.end method
