.class public final enum Lnkl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnkl;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnkl;

.field public static final enum b:Lnkl;

.field public static final enum c:Lnkl;

.field public static final enum d:Lnkl;

.field public static final enum e:Lnkl;

.field public static final enum f:Lnkl;

.field public static final enum g:Lnkl;

.field public static final h:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnkl;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Lnkl;


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

    .line 42
    new-instance v0, Lnkl;

    const-string v1, "MATCH_TYPE_UNSPECIFIED"

    invoke-direct {v0, v1, v4, v4}, Lnkl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkl;->a:Lnkl;

    .line 50
    new-instance v0, Lnkl;

    const-string v1, "NAME"

    invoke-direct {v0, v1, v5, v5}, Lnkl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkl;->b:Lnkl;

    .line 58
    new-instance v0, Lnkl;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v6, v6}, Lnkl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkl;->c:Lnkl;

    .line 66
    new-instance v0, Lnkl;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v7, v7}, Lnkl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkl;->d:Lnkl;

    .line 74
    new-instance v0, Lnkl;

    const-string v1, "ORGANIZATION"

    invoke-direct {v0, v1, v8, v8}, Lnkl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkl;->e:Lnkl;

    .line 82
    new-instance v0, Lnkl;

    const-string v1, "LOCATION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lnkl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkl;->f:Lnkl;

    .line 83
    new-instance v0, Lnkl;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnkl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkl;->g:Lnkl;

    .line 33
    const/4 v0, 0x7

    new-array v0, v0, [Lnkl;

    sget-object v1, Lnkl;->a:Lnkl;

    aput-object v1, v0, v4

    sget-object v1, Lnkl;->b:Lnkl;

    aput-object v1, v0, v5

    sget-object v1, Lnkl;->c:Lnkl;

    aput-object v1, v0, v6

    sget-object v1, Lnkl;->d:Lnkl;

    aput-object v1, v0, v7

    sget-object v1, Lnkl;->e:Lnkl;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnkl;->f:Lnkl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnkl;->g:Lnkl;

    aput-object v2, v0, v1

    sput-object v0, Lnkl;->j:[Lnkl;

    .line 161
    new-instance v0, Lnkm;

    invoke-direct {v0}, Lnkm;-><init>()V

    sput-object v0, Lnkl;->h:Loyn;

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
    iput p3, p0, Lnkl;->i:I

    .line 172
    return-void
.end method

.method public static a(I)Lnkl;
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
    sget-object v0, Lnkl;->a:Lnkl;

    goto :goto_0

    .line 147
    :pswitch_1
    sget-object v0, Lnkl;->b:Lnkl;

    goto :goto_0

    .line 148
    :pswitch_2
    sget-object v0, Lnkl;->c:Lnkl;

    goto :goto_0

    .line 149
    :pswitch_3
    sget-object v0, Lnkl;->d:Lnkl;

    goto :goto_0

    .line 150
    :pswitch_4
    sget-object v0, Lnkl;->e:Lnkl;

    goto :goto_0

    .line 151
    :pswitch_5
    sget-object v0, Lnkl;->f:Lnkl;

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

.method public static values()[Lnkl;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lnkl;->j:[Lnkl;

    invoke-virtual {v0}, [Lnkl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lnkl;->g:Lnkl;

    if-ne p0, v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    iget v0, p0, Lnkl;->i:I

    return v0
.end method
