.class public final enum Lnrb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnrb;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnrb;

.field public static final enum b:Lnrb;

.field public static final enum c:Lnrb;

.field public static final enum d:Lnrb;

.field public static final enum e:Lnrb;

.field public static final enum f:Lnrb;

.field public static final g:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnrb;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic i:[Lnrb;


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

    .line 106
    new-instance v0, Lnrb;

    const-string v1, "UNKNOWN_RESULT"

    invoke-direct {v0, v1, v4, v4}, Lnrb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrb;->a:Lnrb;

    .line 110
    new-instance v0, Lnrb;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v5, v5}, Lnrb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrb;->b:Lnrb;

    .line 114
    new-instance v0, Lnrb;

    const-string v1, "FORBIDDEN"

    invoke-direct {v0, v1, v6, v6}, Lnrb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrb;->c:Lnrb;

    .line 118
    new-instance v0, Lnrb;

    const-string v1, "NOT_FOUND"

    invoke-direct {v0, v1, v7, v7}, Lnrb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrb;->d:Lnrb;

    .line 122
    new-instance v0, Lnrb;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v8, v8}, Lnrb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrb;->e:Lnrb;

    .line 123
    new-instance v0, Lnrb;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnrb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrb;->f:Lnrb;

    .line 101
    const/4 v0, 0x6

    new-array v0, v0, [Lnrb;

    sget-object v1, Lnrb;->a:Lnrb;

    aput-object v1, v0, v4

    sget-object v1, Lnrb;->b:Lnrb;

    aput-object v1, v0, v5

    sget-object v1, Lnrb;->c:Lnrb;

    aput-object v1, v0, v6

    sget-object v1, Lnrb;->d:Lnrb;

    aput-object v1, v0, v7

    sget-object v1, Lnrb;->e:Lnrb;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnrb;->f:Lnrb;

    aput-object v2, v0, v1

    sput-object v0, Lnrb;->i:[Lnrb;

    .line 172
    new-instance v0, Lnrc;

    invoke-direct {v0}, Lnrc;-><init>()V

    sput-object v0, Lnrb;->g:Loyn;

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
    .line 181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    iput p3, p0, Lnrb;->h:I

    .line 183
    return-void
.end method

.method public static a(I)Lnrb;
    .locals 1

    .prologue
    .line 157
    packed-switch p0, :pswitch_data_0

    .line 163
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 158
    :pswitch_0
    sget-object v0, Lnrb;->a:Lnrb;

    goto :goto_0

    .line 159
    :pswitch_1
    sget-object v0, Lnrb;->b:Lnrb;

    goto :goto_0

    .line 160
    :pswitch_2
    sget-object v0, Lnrb;->c:Lnrb;

    goto :goto_0

    .line 161
    :pswitch_3
    sget-object v0, Lnrb;->d:Lnrb;

    goto :goto_0

    .line 162
    :pswitch_4
    sget-object v0, Lnrb;->e:Lnrb;

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lnrb;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lnrb;->i:[Lnrb;

    invoke-virtual {v0}, [Lnrb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnrb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 149
    sget-object v0, Lnrb;->f:Lnrb;

    if-ne p0, v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    iget v0, p0, Lnrb;->h:I

    return v0
.end method
