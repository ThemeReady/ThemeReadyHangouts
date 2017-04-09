.class public final enum Lnrz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnrz;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnrz;

.field public static final enum b:Lnrz;

.field public static final enum c:Lnrz;

.field public static final enum d:Lnrz;

.field public static final enum e:Lnrz;

.field public static final enum f:Lnrz;

.field public static final enum g:Lnrz;

.field public static final h:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnrz;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Lnrz;


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
    new-instance v0, Lnrz;

    const-string v1, "RESULT_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lnrz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrz;->a:Lnrz;

    .line 49
    new-instance v0, Lnrz;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v5, v5}, Lnrz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrz;->b:Lnrz;

    .line 57
    new-instance v0, Lnrz;

    const-string v1, "INVALID_REQUEST"

    invoke-direct {v0, v1, v6, v6}, Lnrz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrz;->c:Lnrz;

    .line 65
    new-instance v0, Lnrz;

    const-string v1, "NOT_FOUND"

    invoke-direct {v0, v1, v7, v7}, Lnrz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrz;->d:Lnrz;

    .line 73
    new-instance v0, Lnrz;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v8, v8}, Lnrz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrz;->e:Lnrz;

    .line 81
    new-instance v0, Lnrz;

    const-string v1, "UNAUTHENTICATED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lnrz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrz;->f:Lnrz;

    .line 82
    new-instance v0, Lnrz;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnrz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrz;->g:Lnrz;

    .line 31
    const/4 v0, 0x7

    new-array v0, v0, [Lnrz;

    sget-object v1, Lnrz;->a:Lnrz;

    aput-object v1, v0, v4

    sget-object v1, Lnrz;->b:Lnrz;

    aput-object v1, v0, v5

    sget-object v1, Lnrz;->c:Lnrz;

    aput-object v1, v0, v6

    sget-object v1, Lnrz;->d:Lnrz;

    aput-object v1, v0, v7

    sget-object v1, Lnrz;->e:Lnrz;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnrz;->f:Lnrz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnrz;->g:Lnrz;

    aput-object v2, v0, v1

    sput-object v0, Lnrz;->j:[Lnrz;

    .line 161
    new-instance v0, Lnsa;

    invoke-direct {v0}, Lnsa;-><init>()V

    sput-object v0, Lnrz;->h:Loyn;

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
    .line 170
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 171
    iput p3, p0, Lnrz;->i:I

    .line 172
    return-void
.end method

.method public static a(I)Lnrz;
    .locals 1

    .prologue
    .line 145
    packed-switch p0, :pswitch_data_0

    .line 152
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 146
    :pswitch_0
    sget-object v0, Lnrz;->a:Lnrz;

    goto :goto_0

    .line 147
    :pswitch_1
    sget-object v0, Lnrz;->b:Lnrz;

    goto :goto_0

    .line 148
    :pswitch_2
    sget-object v0, Lnrz;->c:Lnrz;

    goto :goto_0

    .line 149
    :pswitch_3
    sget-object v0, Lnrz;->d:Lnrz;

    goto :goto_0

    .line 150
    :pswitch_4
    sget-object v0, Lnrz;->e:Lnrz;

    goto :goto_0

    .line 151
    :pswitch_5
    sget-object v0, Lnrz;->f:Lnrz;

    goto :goto_0

    .line 145
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

.method public static values()[Lnrz;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lnrz;->j:[Lnrz;

    invoke-virtual {v0}, [Lnrz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnrz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lnrz;->g:Lnrz;

    if-ne p0, v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    iget v0, p0, Lnrz;->i:I

    return v0
.end method
