.class public final enum Lnuu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnuu;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnuu;

.field public static final enum b:Lnuu;

.field public static final enum c:Lnuu;

.field public static final enum d:Lnuu;

.field public static final enum e:Lnuu;

.field public static final enum f:Lnuu;

.field public static final enum g:Lnuu;

.field public static final h:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnuu;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Lnuu;


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
    new-instance v0, Lnuu;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lnuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuu;->a:Lnuu;

    .line 30
    new-instance v0, Lnuu;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v5, v5}, Lnuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuu;->b:Lnuu;

    .line 40
    new-instance v0, Lnuu;

    const-string v1, "ENTITY_DELETED"

    invoke-direct {v0, v1, v6, v6}, Lnuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuu;->c:Lnuu;

    .line 48
    new-instance v0, Lnuu;

    const-string v1, "FULL_RESYNC_NEEDED"

    invoke-direct {v0, v1, v7, v7}, Lnuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuu;->d:Lnuu;

    .line 56
    new-instance v0, Lnuu;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v8, v8}, Lnuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuu;->e:Lnuu;

    .line 64
    new-instance v0, Lnuu;

    const-string v1, "REQUEST_TOO_BIG"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lnuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuu;->f:Lnuu;

    .line 65
    new-instance v0, Lnuu;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuu;->g:Lnuu;

    .line 21
    const/4 v0, 0x7

    new-array v0, v0, [Lnuu;

    sget-object v1, Lnuu;->a:Lnuu;

    aput-object v1, v0, v4

    sget-object v1, Lnuu;->b:Lnuu;

    aput-object v1, v0, v5

    sget-object v1, Lnuu;->c:Lnuu;

    aput-object v1, v0, v6

    sget-object v1, Lnuu;->d:Lnuu;

    aput-object v1, v0, v7

    sget-object v1, Lnuu;->e:Lnuu;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnuu;->f:Lnuu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnuu;->g:Lnuu;

    aput-object v2, v0, v1

    sput-object v0, Lnuu;->j:[Lnuu;

    .line 137
    new-instance v0, Lnuv;

    invoke-direct {v0}, Lnuv;-><init>()V

    sput-object v0, Lnuu;->h:Loyn;

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
    .line 146
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    iput p3, p0, Lnuu;->i:I

    .line 148
    return-void
.end method

.method public static a(I)Lnuu;
    .locals 1

    .prologue
    .line 121
    packed-switch p0, :pswitch_data_0

    .line 128
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 122
    :pswitch_0
    sget-object v0, Lnuu;->a:Lnuu;

    goto :goto_0

    .line 123
    :pswitch_1
    sget-object v0, Lnuu;->b:Lnuu;

    goto :goto_0

    .line 124
    :pswitch_2
    sget-object v0, Lnuu;->c:Lnuu;

    goto :goto_0

    .line 125
    :pswitch_3
    sget-object v0, Lnuu;->d:Lnuu;

    goto :goto_0

    .line 126
    :pswitch_4
    sget-object v0, Lnuu;->e:Lnuu;

    goto :goto_0

    .line 127
    :pswitch_5
    sget-object v0, Lnuu;->f:Lnuu;

    goto :goto_0

    .line 121
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

.method public static values()[Lnuu;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lnuu;->j:[Lnuu;

    invoke-virtual {v0}, [Lnuu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnuu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lnuu;->g:Lnuu;

    if-ne p0, v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    iget v0, p0, Lnuu;->i:I

    return v0
.end method
